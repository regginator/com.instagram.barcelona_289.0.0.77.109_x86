.class public final LX/0IA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/09i;

.field public static A01:Z

.field public static A02:Z

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()V
    .locals 4

    .line 0
    sget-object v3, LX/0Nn;->A00:LX/0YR;

    .line 1
    .line 2
    if-eqz v3, :cond_8

    .line 3
    .line 4
    sget-boolean v1, LX/0IA;->A01:Z

    .line 5
    .line 6
    sget-boolean v0, LX/0IA;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    or-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    :cond_0
    sget-boolean v0, LX/0IA;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    :cond_1
    sget-boolean v0, LX/0IA;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x20

    .line 23
    .line 24
    :cond_2
    sget-boolean v0, LX/0IA;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x40

    .line 29
    .line 30
    :cond_3
    sget-boolean v0, LX/0IA;->A09:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    or-int/lit16 v1, v1, 0x80

    .line 35
    .line 36
    :cond_4
    sget-boolean v0, LX/0IA;->A06:Z

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    or-int/lit16 v1, v1, 0x100

    .line 41
    .line 42
    :cond_5
    sget-boolean v0, LX/0IA;->A08:Z

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0x200

    .line 47
    .line 48
    :cond_6
    sget-boolean v0, LX/0IA;->A05:Z

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x400

    .line 53
    .line 54
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v0, LX/0IA;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    sput-object v2, LX/0IA;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v1, LX/0MK;->A6V:LX/0OC;

    .line 69
    .line 70
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0, v2}, LX/0YR;->A00(LX/0ME;LX/0N1;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_8
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static declared-synchronized A01(ILjava/lang/String;)V
    .locals 4

    .line 0
    const-class v3, LX/0IA;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/0IA;->A00:LX/09i;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, LX/09i;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    const v1, 0x1462975

    .line 10
    .line 11
    .line 12
    const-string v0, "native_provider"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "error_code"

    .line 25
    .line 26
    invoke-interface {v1, v0, p0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "error_message"

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    sput-boolean v0, LX/0IA;->A09:Z

    .line 41
    .line 42
    sput-boolean v0, LX/0IA;->A06:Z

    .line 43
    .line 44
    invoke-static {}, LX/0IA;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0
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
.end method
