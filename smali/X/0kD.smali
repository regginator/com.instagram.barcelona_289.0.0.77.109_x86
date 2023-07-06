.class public final LX/0kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/JbP;

.field public final synthetic A02:LX/0r8;


# direct methods
.method public constructor <init>(LX/JbP;LX/0r8;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0kD;->A02:LX/0r8;

    .line 1
    .line 2
    iput-object p1, p0, LX/0kD;->A01:LX/JbP;

    .line 3
    .line 4
    iput-wide p3, p0, LX/0kD;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0kD;->A01:LX/JbP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JbP;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/0kD;->A02:LX/0r8;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v4, v0, v1}, LX/0r8;->A06(LX/0r8;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, LX/0r8;->A01(LX/0r8;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v1, p0, LX/0kD;->A00:J

    .line 23
    .line 24
    const-string v0, "analytics_phoneid_last_sync_timestamp"

    .line 25
    .line 26
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "analytics_is_phoneid_fully_synced"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/0r8;->A05(LX/0r8;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
