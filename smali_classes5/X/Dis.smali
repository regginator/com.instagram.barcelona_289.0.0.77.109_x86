.class public final LX/Dis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Dis;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dis;->A00:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p4, p0, LX/Dis;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/Dis;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/Dis;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/Dis;->A01:LX/0l7;

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
    .line 46
    .line 47
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 8

    .line 0
    invoke-static {}, LX/7Fn;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/Dis;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v1, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    .line 10
    .line 11
    invoke-direct {v1, v6}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v5, LX/D8j;

    .line 19
    .line 20
    invoke-direct {v5, v1, v7, v0}, LX/D8j;-><init>(Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Dis;->A00:Landroid/content/res/Resources;

    .line 24
    .line 25
    new-instance v4, LX/D0G;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/D0G;-><init>(Landroid/content/res/Resources;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/Dis;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, LX/Dis;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/Dis;->A04:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 37
    .line 38
    invoke-direct {v2, v7, v3, v1, v0}, Lcom/instagram/appreciation/analytics/LoggingFanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Dis;->A01:LX/0l7;

    .line 42
    .line 43
    new-instance v1, LX/DY3;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0, v6}, LX/DY3;-><init>(Lcom/instagram/appreciation/analytics/LoggingFanData;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/Bya;

    .line 49
    .line 50
    invoke-direct {v0, v1, v4, v5}, LX/Bya;-><init>(LX/DY3;LX/D0G;LX/D8j;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
