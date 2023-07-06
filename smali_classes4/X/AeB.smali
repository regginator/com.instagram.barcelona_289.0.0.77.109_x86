.class public final LX/AeB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:J

.field public static final A02:Lcom/facebook/quicklog/reliability/UserFlowConfig;

.field public static final A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public static final A04:LX/AeB;

.field public static final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/AeB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AeB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AeB;->A04:LX/AeB;

    .line 6
    .line 7
    const v4, 0x1be0002

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 11
    .line 12
    new-instance v3, LX/0m9;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/0m9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 15
    .line 16
    .line 17
    sput-object v3, LX/AeB;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 18
    .line 19
    const-string v2, "CALL_SETUP"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/AeB;->A02:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v1}, LX/0m9;->generateFlowId(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, LX/AeB;->A01:J

    .line 34
    .line 35
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/AeB;->A05:Ljava/util/Map;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v6, LX/AeB;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    sget-wide v2, LX/AeB;->A01:J

    .line 3
    .line 4
    sget-object v5, LX/AeB;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    invoke-static {p1, v0, v4}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    add-int/lit8 v0, v4, 0x1

    .line 29
    .line 30
    invoke-static {p1, v5, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    move-object v1, p1

    .line 38
    goto :goto_0
    .line 39
.end method
