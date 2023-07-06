.class public final LX/Ja6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Z

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ja6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/Ja6;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/Ja6;->A02:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/Ja6;LX/Ipp;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/Ja6;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x3c4a317f

    .line 14
    .line 15
    .line 16
    return p0
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01(LX/Ipp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p0, p1}, LX/Ja6;->A00(LX/Ja6;LX/Ipp;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v1, "failure_reason"

    .line 9
    .line 10
    iget-object v2, p0, LX/Ja6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/Ja6;->A00(LX/Ja6;LX/Ipp;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v2, v0, v4, v1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-string v1, "failure_domain"

    .line 22
    .line 23
    invoke-static {p0, p1}, LX/Ja6;->A00(LX/Ja6;LX/Ipp;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v2, v0, v4, v1, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
