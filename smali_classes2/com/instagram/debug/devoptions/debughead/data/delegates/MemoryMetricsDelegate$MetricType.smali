.class public final enum Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;

.field public static final enum MEM_INFO:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "MEM_INFO"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;->MEM_INFO:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;

    .line 9
    .line 10
    filled-new-array {v0}, [Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;->$VALUES:[Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;->$VALUES:[Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;

    .line 7
    .line 8
    return-object v0
.end method
