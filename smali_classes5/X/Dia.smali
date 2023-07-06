.class public final LX/Dia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/appreciation/analytics/LoggingFanData;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dia;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/Dia;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/Dia;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 12
    .line 13
    iput-object p3, p0, LX/Dia;->A02:LX/0l7;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/Dia;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dia;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v5, p0, LX/Dia;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 5
    .line 6
    iget-object v0, v5, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, LX/DDe;

    .line 9
    .line 10
    invoke-direct {v3, v6, v1, v0}, LX/DDe;-><init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/CmP;

    .line 14
    .line 15
    invoke-direct {v2}, LX/CmP;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2f

    .line 19
    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-class v0, LX/Dtu;

    .line 26
    .line 27
    invoke-virtual {v6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/Dtu;

    .line 32
    .line 33
    new-instance v3, LX/CmM;

    .line 34
    .line 35
    invoke-direct {v3}, LX/CmM;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Dia;->A02:LX/0l7;

    .line 39
    .line 40
    new-instance v2, LX/DRW;

    .line 41
    .line 42
    invoke-direct {v2, v5, v0, v6}, LX/DRW;-><init>(Lcom/instagram/appreciation/analytics/LoggingFanData;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v6}, LX/ATC;->A00(Lcom/instagram/service/session/UserSession;)LX/Gq0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/ByS;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3, v4}, LX/ByS;-><init>(LX/DRW;LX/Gq0;LX/CmM;LX/Dtu;)V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
