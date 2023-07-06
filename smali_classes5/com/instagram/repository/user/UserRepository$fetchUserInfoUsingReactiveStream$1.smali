.class public final Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.repository.user.UserRepository$fetchUserInfoUsingReactiveStream$1"
    f = "UserRepository.kt"
    i = {}
    l = {
        0xdf,
        0xfa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

.field public final synthetic A03:LX/6SE;

.field public final synthetic A04:LX/Ccq;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;LX/6SE;LX/Ccq;Ljava/lang/String;Ljava/lang/String;LX/8Yc;IZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A04:LX/Ccq;

    iput-object p1, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    iput-object p4, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A05:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A07:Z

    iput p7, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A01:I

    iput-object p2, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A03:LX/6SE;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 9

    iget-object v3, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A04:LX/Ccq;

    iget-object v1, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    iget-object v4, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A05:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A07:Z

    iget v7, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A01:I

    iget-object v2, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A03:LX/6SE;

    new-instance v0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;LX/6SE;LX/Ccq;Ljava/lang/String;Ljava/lang/String;LX/8Yc;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object v11, p0

    .line 3
    iget v0, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A00:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v5, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A04:LX/Ccq;

    .line 21
    .line 22
    iget-object v6, v0, LX/Ccq;->A02:Lcom/instagram/repository/user/UserNetworkDataSource;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v13, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A07:Z

    .line 31
    .line 32
    iget v12, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A01:I

    .line 33
    .line 34
    iget-object v8, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A03:LX/6SE;

    .line 35
    .line 36
    iput v5, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A00:I

    .line 37
    .line 38
    invoke-virtual/range {v6 .. v13}, Lcom/instagram/repository/user/UserNetworkDataSource;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;LX/6SE;Ljava/lang/String;Ljava/lang/String;LX/8Yc;IZ)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v3, :cond_3

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    check-cast p1, LX/3c2;

    .line 49
    .line 50
    instance-of v0, p1, LX/1nC;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, LX/1nC;

    .line 55
    .line 56
    iget-object v5, p1, LX/1nC;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LX/1Xl;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A04:LX/Ccq;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v6, LX/Ccq;->A03:LX/HtE;

    .line 67
    .line 68
    invoke-static {v5}, LX/9nx;->A00(LX/4u0;)Lcom/instagram/user/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v5}, LX/9nx;->A00(LX/4u0;)Lcom/instagram/user/model/User;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v4, v0, v1}, LX/HtE;->Chx(LX/2AC;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LX/9nx;->A00(LX/4u0;)Lcom/instagram/user/model/User;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v5}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/CwU;

    .line 99
    .line 100
    invoke-direct {v0}, LX/CwU;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v4, LX/Cd4;

    .line 104
    .line 105
    invoke-direct {v4, v0, v1}, LX/Cd4;-><init>(LX/CwU;Lcom/instagram/user/model/User;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v0, v6, LX/Ccq;->A04:LX/4uP;

    .line 109
    .line 110
    iput v2, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A00:I

    .line 111
    .line 112
    invoke-interface {v0, v4, p0}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v3, :cond_0

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_4
    instance-of v0, p1, LX/1nD;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v6, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A04:LX/Ccq;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00(ILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, Lcom/instagram/user/model/User;

    .line 138
    .line 139
    invoke-direct {v1, v0, v4}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    check-cast p1, LX/1nD;

    .line 143
    .line 144
    iget-object v0, p1, LX/1nD;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/D82;

    .line 147
    .line 148
    new-instance v4, LX/Cd3;

    .line 149
    .line 150
    invoke-direct {v4, v0, v1}, LX/Cd3;-><init>(LX/D82;Lcom/instagram/user/model/User;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-static {v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00(ILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v1, Lcom/instagram/user/model/User;

    .line 163
    .line 164
    invoke-direct {v1, v4, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
