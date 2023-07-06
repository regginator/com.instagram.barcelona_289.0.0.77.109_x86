.class public final LX/77E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIS)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const-string v0, "display"

    .line 10
    .line 11
    invoke-static {v0, v2, p0, p1, v1}, LX/77E;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/6s6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    invoke-interface {v0, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/6s6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static synthetic A01(Ljava/lang/String;Ljava/util/Map;III)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p4, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/6s6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    invoke-interface {v0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/6s6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    invoke-interface {v0, p2, p3, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p3}, LX/77E;->A02(Ljava/util/Map;II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A02(Ljava/util/Map;II)V
    .locals 3

    .line 0
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6s6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/6s6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
