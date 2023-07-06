.class public final LX/Dik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/D3t;

.field public final A01:LX/D9r;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D3t;LX/D9r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Dik;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dik;->A00:LX/D3t;

    .line 10
    .line 11
    iput-object p4, p0, LX/Dik;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/Dik;->A01:LX/D9r;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 9

    .line 0
    iget-object v7, p0, LX/Dik;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dik;->A00:LX/D3t;

    .line 3
    .line 4
    iget-object v8, p0, LX/Dik;->A03:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;

    .line 7
    .line 8
    invoke-direct {v2, v7}, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/instagram/igtv/repository/user/UserRepository;

    .line 19
    .line 20
    invoke-virtual {v7, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/instagram/igtv/repository/user/UserRepository;

    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 29
    .line 30
    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 34
    .line 35
    invoke-virtual {v7, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 40
    .line 41
    iget-object v6, p0, LX/Dik;->A01:LX/D9r;

    .line 42
    .line 43
    new-instance v2, LX/ByY;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, LX/ByY;-><init>(LX/D3t;Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;Lcom/instagram/igtv/repository/user/UserRepository;LX/D9r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2
    .line 49
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
