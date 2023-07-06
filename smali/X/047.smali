.class public final LX/047;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Db;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/047;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic Ce2(LX/0DM;LX/0Da;)V
    .locals 5

    .line 0
    check-cast p1, LX/07T;

    .line 1
    .line 2
    iget-wide v1, p1, LX/07T;->A01:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "wakelock_held_time_ms"

    .line 11
    .line 12
    invoke-interface {p2, v0, v1, v2}, LX/0Da;->A5U(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p1, LX/07T;->A00:J

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "wakelock_acquired_count"

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, LX/0Da;->A5U(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, LX/047;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, LX/07T;->A04()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v1, "wakelock_tag_time_ms"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v1, v0}, LX/0Da;->A5V(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v1, "WakeLockMetricsReporter"

    .line 48
    .line 49
    const-string v0, "Failed to serialize wakelock attribution data"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
