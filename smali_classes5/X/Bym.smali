.class public final LX/Bym;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/274;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Z

.field public final A03:LX/56g;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Pj;

.field public final A06:Lcom/instagram/profile/intf/UserDetailLaunchConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/intf/UserDetailLaunchConfig;LX/62o;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Bym;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bym;->A06:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 6
    .line 7
    iget-object v0, p2, LX/62o;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v2, LX/62p;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/62p;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2a

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;

    .line 17
    .line 18
    invoke-direct {v0, p2, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bym;->A05:LX/0Pj;

    .line 26
    .line 27
    sget-object v0, LX/CbJ;->A00:LX/CbJ;

    .line 28
    .line 29
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Bym;->A03:LX/56g;

    .line 34
    .line 35
    sget-object v0, LX/274;->A07:LX/274;

    .line 36
    .line 37
    iput-object v0, p0, LX/Bym;->A00:LX/274;

    .line 38
    .line 39
    invoke-static {p3}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0O:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, LX/Bym;->A01:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v0, 0x14

    .line 59
    .line 60
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 61
    .line 62
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v1, p1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0P:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, v2, LX/GZK;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/user/model/User;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "UserDetailLaunchConfig does not contain a valid user id or username"

    .line 84
    .line 85
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A00(LX/Bym;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Bym;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "INVALID_USER_ID"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Bym;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/Bym;->A02()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "INVALID_USER_NAME"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LX/Bym;->A02()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "userId and userName are both invalid"

    .line 42
    .line 43
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bym;->A01:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Bym;->A06:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0O:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "INVALID_USER_ID"

    .line 17
    .line 18
    :cond_1
    return-object v0
    .line 19
    .line 20
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bym;->A01:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Bym;->A06:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0P:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "INVALID_USER_NAME"

    .line 17
    .line 18
    :cond_1
    return-object v0
    .line 19
    .line 20
.end method
