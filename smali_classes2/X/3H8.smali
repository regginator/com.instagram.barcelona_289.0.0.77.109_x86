.class public final LX/3H8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3H8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3H8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    invoke-interface {v3, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "platform"

    .line 8
    .line 9
    const-string v0, "Android"

    .line 10
    .line 11
    invoke-interface {v3, p1, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide v0, 0x203bea790726bL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-string v2, "app_id"

    .line 20
    .line 21
    invoke-interface {v3, p1, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    :cond_0
    const-string v0, "account_type"

    .line 29
    .line 30
    invoke-interface {v3, p1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "ACCOUNT_ITEM"

    .line 34
    .line 35
    const-string v0, "item_type"

    .line 36
    .line 37
    invoke-interface {v3, p1, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    const-string p3, ""

    .line 43
    .line 44
    :cond_1
    const-string v0, "credential_source"

    .line 45
    .line 46
    invoke-interface {v3, p1, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "logging_version"

    .line 50
    .line 51
    const-string v0, "2.0"

    .line 52
    .line 53
    invoke-interface {v3, p1, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez p4, :cond_2

    .line 57
    .line 58
    const-string p4, ""

    .line 59
    .line 60
    :cond_2
    const-string v0, "log_location"

    .line 61
    .line 62
    invoke-interface {v3, p1, v0, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
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
