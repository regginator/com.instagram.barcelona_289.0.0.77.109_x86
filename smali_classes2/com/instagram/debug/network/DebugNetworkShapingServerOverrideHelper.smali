.class public final Lcom/instagram/debug/network/DebugNetworkShapingServerOverrideHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/network/DebugNetworkShapingServerOverrideHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/network/DebugNetworkShapingServerOverrideHelper;

    invoke-direct {v0}, Lcom/instagram/debug/network/DebugNetworkShapingServerOverrideHelper;-><init>()V

    sput-object v0, Lcom/instagram/debug/network/DebugNetworkShapingServerOverrideHelper;->INSTANCE:Lcom/instagram/debug/network/DebugNetworkShapingServerOverrideHelper;

    return-void
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

.method public static final getSleepPerChunkOverride(LX/0if;)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/instagram/debug/network/DebugNetworkShapingServerOverrideHelper;->INSTANCE:Lcom/instagram/debug/network/DebugNetworkShapingServerOverrideHelper;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/instagram/debug/network/DebugNetworkShapingServerOverrideHelper;->isDayEnabled(LX/0if;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/instagram/debug/network/L$ig_android_slow_network_debug_tool_config$sleep_time_per_chunk;->getAndExpose(LX/0if;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    .line 24
.end method

.method private final isDayEnabled(LX/0if;)Z
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/instagram/debug/network/L$ig_android_slow_network_debug_tool_config$days_of_week;->getAndExpose(LX/0if;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int v2, v0

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    shl-int v0, v1, v0

    .line 20
    .line 21
    and-int/2addr v2, v0

    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    return v1
    .line 26
    .line 27
.end method
