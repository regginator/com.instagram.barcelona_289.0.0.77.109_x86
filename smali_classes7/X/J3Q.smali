.class public final LX/J3Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ig_carrier_signal_ping"

    .line 1
    .line 2
    const-string v0, "carrier_signal_ping"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/J3Q;->A00:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method
