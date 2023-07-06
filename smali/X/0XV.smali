.class public final LX/0XV;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0XS;

.field public final synthetic A03:LX/0XP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XS;LX/0XP;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0XV;->A02:LX/0XS;

    .line 1
    .line 2
    iput-wide p4, p0, LX/0XV;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, LX/0XV;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/0XV;->A03:LX/0XP;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/0XV;->A00:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "crash_count"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "event_name"

    .line 17
    .line 18
    const-string v0, "instacrash_detected"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget v0, LX/0XS;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "detection_threshold_count"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget v0, LX/0XS;->A01:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "detection_threshold_interval_ms"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/0XV;->A01:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, p0, LX/0XV;->A03:LX/0XP;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/0XS;->A00(Landroid/content/Context;LX/0XP;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
