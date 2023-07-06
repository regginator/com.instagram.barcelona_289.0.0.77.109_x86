.class public final LX/Fsb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "submitted_executors"

    .line 1
    .line 2
    const-string v2, "session_duration"

    .line 3
    .line 4
    const-string v1, "network_consumption"

    .line 5
    .line 6
    const-string v0, "network_latency"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Fsb;->A00:Ljava/util/Set;

    .line 17
    .line 18
    return-void
    .line 19
.end method
