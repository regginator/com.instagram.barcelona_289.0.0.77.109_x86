.class public final LX/57U;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Das;

.field public final A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

.field public final A02:LX/36g;

.field public final A03:LX/DEB;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/4s5;

.field public final A06:LX/9o5;


# direct methods
.method public constructor <init>(LX/Das;Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;LX/36g;LX/DEB;LX/9o5;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/57U;->A03:LX/DEB;

    .line 8
    .line 9
    iput-object p1, p0, LX/57U;->A00:LX/Das;

    .line 10
    .line 11
    iput-object p2, p0, LX/57U;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    .line 12
    .line 13
    iput-object p6, p0, LX/57U;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/57U;->A02:LX/36g;

    .line 16
    .line 17
    iput-object p5, p0, LX/57U;->A06:LX/9o5;

    .line 18
    .line 19
    iget-object v2, p4, LX/DEB;->A06:LX/4uQ;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/57U;->A05:LX/4s5;

    .line 28
    .line 29
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00(Z)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/57U;->A00:LX/Das;

    .line 1
    .line 2
    sget-object v7, LX/006;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v8, LX/006;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LX/57U;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v9, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v12, 0x1e0

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    move-object v10, v5

    .line 29
    move-object v11, v5

    .line 30
    invoke-static/range {v2 .. v12}, LX/Das;->A01(LX/Das;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v8, LX/006;->A09:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
