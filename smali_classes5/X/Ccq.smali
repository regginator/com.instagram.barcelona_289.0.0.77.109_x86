.class public final LX/Ccq;
.super LX/7ts;
.source ""


# instance fields
.field public final A00:LX/GyJ;

.field public final A01:Lcom/instagram/repository/common/MemoryCache;

.field public final A02:Lcom/instagram/repository/user/UserNetworkDataSource;

.field public final A03:LX/HtE;

.field public final A04:LX/4uP;


# direct methods
.method public synthetic constructor <init>(LX/GyJ;Lcom/instagram/repository/common/MemoryCache;Lcom/instagram/repository/user/UserNetworkDataSource;LX/HtE;)V
    .locals 2

    .line 0
    const v0, 0x69354a37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Profile"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/Ccq;->A01:Lcom/instagram/repository/common/MemoryCache;

    .line 17
    .line 18
    iput-object p3, p0, LX/Ccq;->A02:Lcom/instagram/repository/user/UserNetworkDataSource;

    .line 19
    .line 20
    iput-object p1, p0, LX/Ccq;->A00:LX/GyJ;

    .line 21
    .line 22
    iput-object p4, p0, LX/Ccq;->A03:LX/HtE;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ccq;->A04:LX/4uP;

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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;)LX/4s5;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Ccq;->A04:LX/4uP;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v2, LX/ERr;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2f

    .line 16
    .line 17
    :goto_0
    invoke-static {v2, p1, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00(ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/Ccq;->A04:LX/4uP;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v2, LX/ERr;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
.end method

.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;LX/6SE;)V
    .locals 11

    .line 0
    const-string v6, "ProfileViewModel"

    .line 1
    .line 2
    const-string v7, "profile"

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v9, -0x1

    .line 6
    move-object v5, p0

    .line 7
    iget-object v1, p0, LX/7ts;->A01:LX/4pd;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    new-instance v2, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v2 .. v10}, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;LX/6SE;LX/Ccq;Ljava/lang/String;Ljava/lang/String;LX/8Yc;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v8, v8, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 19
    .line 20
    .line 21
    return-void
.end method
