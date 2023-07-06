.class public final LX/10r;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/56g;

.field public final A01:LX/56g;

.field public final A02:LX/56g;

.field public final A03:LX/56g;

.field public final A04:LX/56g;

.field public final A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public final A06:LX/375;

.field public final A07:LX/0if;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/375;LX/0if;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/10r;->A07:LX/0if;

    .line 8
    .line 9
    iput-object p2, p0, LX/10r;->A06:LX/375;

    .line 10
    .line 11
    iput-object p1, p0, LX/10r;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 12
    .line 13
    iput-object p4, p0, LX/10r;->A08:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/56g;

    .line 16
    .line 17
    invoke-direct {v0}, LX/56g;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/10r;->A04:LX/56g;

    .line 21
    .line 22
    new-instance v0, LX/56g;

    .line 23
    .line 24
    invoke-direct {v0}, LX/56g;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/10r;->A03:LX/56g;

    .line 28
    .line 29
    new-instance v0, LX/56g;

    .line 30
    .line 31
    invoke-direct {v0}, LX/56g;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/10r;->A01:LX/56g;

    .line 35
    .line 36
    new-instance v0, LX/56g;

    .line 37
    .line 38
    invoke-direct {v0}, LX/56g;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/10r;->A02:LX/56g;

    .line 42
    .line 43
    new-instance v0, LX/56g;

    .line 44
    .line 45
    invoke-direct {v0}, LX/56g;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/10r;->A00:LX/56g;

    .line 49
    .line 50
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "to_index"

    .line 9
    .line 10
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/10r;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 14
    .line 15
    const-string v2, "intro"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v3, p0, LX/10r;->A08:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, LX/Ly0;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move-object v6, v5

    .line 24
    move-object v7, v5

    .line 25
    move-object v9, v5

    .line 26
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
