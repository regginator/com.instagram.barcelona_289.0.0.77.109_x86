.class public final LX/0Dv;
.super LX/0DE;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0DE;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/35H;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v4, "analytics_logger_to_logcat"

    .line 8
    .line 9
    const-string v3, "false"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    iput-boolean v0, p0, LX/0Dv;->A00:Z

    .line 26
    .line 27
    const-string v2, "JestE2EAnalyticsEventListener"

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, LX/35H;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v3, "true"

    .line 40
    .line 41
    :cond_2
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "WRITE_ANALYTICS_TO_LOGCAT = %s, EndToEnd.isRunningEndToEndTest() = %s"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
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
.end method


# virtual methods
.method public final onEventReceivedWithParamsCollectionMap(LX/0Mk;LX/0CK;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/0Dv;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "JestE2EAnalyticsEventListener"

    .line 5
    .line 6
    const-string v0, "Not enabled, returning early"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/StringWriter;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, LX/0Mm;->A00()LX/0Mm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, v1}, LX/0Mm;->A04(LX/0L6;Ljava/io/Writer;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "EndToEnd-AnalyticsEvent#reportEvent"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    div-int/lit16 v4, v5, 0xfa0

    .line 42
    .line 43
    rem-int/lit16 v1, v5, 0xfa0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_2
    add-int/2addr v4, v0

    .line 51
    :goto_0
    if-ge v3, v4, :cond_0

    .line 52
    .line 53
    if-lez v3, :cond_3

    .line 54
    .line 55
    const-string v2, "..."

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v2, ""

    .line 59
    .line 60
    :goto_1
    mul-int/lit16 v1, v3, 0xfa0

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    mul-int/lit16 v0, v3, 0xfa0

    .line 65
    .line 66
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v7, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    const-string v1, "reportEvent"

    .line 86
    .line 87
    const-string v0, "Can\'t encode event data"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
