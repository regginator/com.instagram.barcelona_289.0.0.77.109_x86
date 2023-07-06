.class public final LX/JfT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:I

.field public static final A0A:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public A02:Ljava/util/Locale;

.field public A03:Ljava/util/Map;

.field public final A04:LX/09s;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0I1;

.field public final A07:LX/KrF;

.field public volatile A08:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JfT;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/09s;LX/0I1;LX/KrF;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JfT;->A04:LX/09s;

    .line 8
    .line 9
    iput-object p3, p0, LX/JfT;->A07:LX/KrF;

    .line 10
    .line 11
    iput-object p2, p0, LX/JfT;->A06:LX/0I1;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JfT;->A05:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v1, LX/JfT;->A0A:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget v0, LX/JfT;->A09:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    sput v0, LX/JfT;->A09:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method

.method public static final declared-synchronized A00(LX/JfT;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/JfT;->A00:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/JfT;->A02:Ljava/util/Locale;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/JfT;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    iget-object v5, p0, LX/JfT;->A03:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v7, p0, LX/JfT;->A06:LX/0I1;

    .line 25
    .line 26
    const-string v6, "fbresources_usage_logger"

    .line 27
    .line 28
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    const-string v2, "AndroidStringImpressions event is not sampled, instances: %d"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    sget v0, LX/JfT;->A09:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v4, v0, v1}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v7, v6, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LX/JfT;->A04:LX/09s;

    .line 47
    .line 48
    const-string v0, "android_string_impressions"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x23

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "impressions"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/JfT;->A07:LX/KrF;

    .line 72
    .line 73
    iget-object v0, p0, LX/JfT;->A02:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/KrF;->BFO(Ljava/util/Locale;)Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/LjN;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "string_locale"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, LX/JfT;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    iput-object v0, p0, LX/JfT;->A03:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v0, p0, LX/JfT;->A05:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    iput v3, p0, LX/JfT;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :cond_2
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
