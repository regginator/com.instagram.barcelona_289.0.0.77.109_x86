.class public final LX/Ccu;
.super LX/7ts;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/4uQ;

.field public final A04:LX/49J;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    const v0, 0x32f344e4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Profile"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Ccu;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/Ccu;->A01:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    iput-object p3, p0, LX/Ccu;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/Ccu;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ccu;->A04:LX/49J;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3L()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3K()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3J()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3I()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v0, p2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 44
    .line 45
    invoke-interface {v0}, LX/Kuo;->BUF()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;-><init>(IZZZZZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Ccu;->A06:LX/4uO;

    .line 63
    .line 64
    iput-object v0, p0, LX/Ccu;->A03:LX/4uQ;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A00(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX/Ccu;

    .line 4
    .line 5
    iget-object v1, v0, LX/Ccu;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ccu;->A01:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0, p0}, LX/CxT;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v2, 0x32f344e4

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    iput v4, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;->A00:I

    .line 24
    .line 25
    invoke-static {v3, p1, v2, v1, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method

.method public static final A01(LX/Ccu;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Ccu;->A06:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Ccu;->A01:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3L()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3K()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3J()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3I()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Kuo;->BUF()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v4, 0x1

    .line 35
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;-><init>(IZZZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1, v3}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static final A02(LX/Ccu;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Ccu;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v2, LX/Dq0;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/Dq0;-><init>(LX/Ccu;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Ccu;->A01:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 10
    .line 11
    invoke-static {v0}, LX/3iW;->A00(LX/FeM;)LX/27z;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object p0, p0, LX/Ccu;->A05:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v2 .. v7}, LX/3iW;->A03(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
