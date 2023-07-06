.class public final LX/3yY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:J

.field public final A01:LX/1Th;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1Th;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p7, p0, LX/3yY;->A05:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/3yY;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-wide p5, p0, LX/3yY;->A00:J

    .line 12
    .line 13
    iput-object p4, p0, LX/3yY;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/3yY;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, p0, LX/3yY;->A01:LX/1Th;

    .line 18
    .line 19
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/3yY;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v9, p0, LX/3yY;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v9}, LX/2UG;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, LX/378;

    .line 11
    .line 12
    invoke-direct {v5, v0}, LX/378;-><init>(Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v9}, LX/2UF;->A00(Lcom/instagram/service/session/UserSession;)LX/49C;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v9}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-wide v12, p0, LX/3yY;->A00:J

    .line 24
    .line 25
    iget-object v11, p0, LX/3yY;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, p0, LX/3yY;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v4, p0, LX/3yY;->A01:LX/1Th;

    .line 30
    .line 31
    invoke-static {v9}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v3, LX/1jH;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v13}, LX/1jH;-><init>(LX/1Th;LX/378;LX/49C;Lcom/instagram/monetization/repository/MonetizationRepository;LX/1yy;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    iget-object v0, p0, LX/3yY;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v2, LX/379;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/379;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, LX/3yY;->A00:J

    .line 49
    .line 50
    new-instance v3, LX/1jG;

    .line 51
    .line 52
    invoke-direct {v3, v2, v0, v1}, LX/1jG;-><init>(LX/379;J)V

    .line 53
    .line 54
    .line 55
    return-object v3
    .line 56
    .line 57
    .line 58
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
